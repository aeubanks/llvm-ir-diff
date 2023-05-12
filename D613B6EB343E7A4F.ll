; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_fsg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_fsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unfsg_200(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, i32 noundef %rva, i32 noundef %base, i32 noundef %ep, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %section = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %section) #3
  %call = tail call i32 @cli_unfsg(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr noundef null, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 2
  store i32 0, ptr %raw, align 4, !tbaa !5
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 3
  store i32 %dsize, ptr %rsz, align 4, !tbaa !10
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 1
  store i32 %dsize, ptr %vsz, align 4, !tbaa !11
  store i32 %rva, ptr %section, align 4, !tbaa !12
  %call2 = call i32 @cli_rebuildpe(ptr noundef %dest, ptr noundef nonnull %section, i32 noundef 1, i32 noundef %base, i32 noundef %ep, i32 noundef 0, i32 noundef 0, i32 noundef %file) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ -1, %entry ], [ 1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %section) #3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unfsg_133(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr noundef %sections, i32 noundef %sectcount, i32 noundef %base, i32 noundef %ep, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %tsrc = alloca ptr, align 8
  %tdst = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tsrc) #3
  store ptr %source, ptr %tsrc, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tdst) #3
  store ptr %dest, ptr %tdst, align 8, !tbaa !13
  %cmp.not216 = icmp slt i32 %sectcount, 0
  br i1 %cmp.not216, label %for.cond85.preheader.for.end129_crit_edge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %source to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %dest to i64
  %0 = add nuw i32 %sectcount, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %cmp22219 = icmp sgt i32 %sectcount, 0
  br i1 %cmp22219, label %for.cond21.preheader.us.preheader, label %for.cond85.preheader

for.cond21.preheader.us.preheader:                ; preds = %while.cond.preheader
  %wide.trip.count229 = zext i32 %sectcount to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.while.cond.loopexit_crit_edge.us
  %.pre = load i32, ptr %sections, align 4, !tbaa !12
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.cond21.preheader.us, %cleanup77.us
  %1 = phi i32 [ %.pre, %for.cond21.preheader.us ], [ %5, %cleanup77.us ]
  %indvars.iv226 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next227, %cleanup77.us ]
  %upd.1220.us = phi i32 [ 0, %for.cond21.preheader.us ], [ %upd.2.us, %cleanup77.us ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %arrayidx29.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv.next227
  %2 = load i32, ptr %arrayidx29.us, align 4, !tbaa !12
  %cmp31.not.us = icmp ugt i32 %1, %2
  br i1 %cmp31.not.us, label %if.end34.us, label %cleanup77.us

if.end34.us:                                      ; preds = %for.body24.us
  %arrayidx26.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv226
  %raw40.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv226, i32 2
  store i32 %2, ptr %arrayidx26.us, align 4, !tbaa !12
  %raw61.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv.next227, i32 2
  %3 = load <2 x i32>, ptr %raw61.us, align 4, !tbaa !15
  store i32 %1, ptr %arrayidx29.us, align 4, !tbaa !12
  %4 = load <2 x i32>, ptr %raw40.us, align 4, !tbaa !15
  store <2 x i32> %3, ptr %raw40.us, align 4, !tbaa !15
  store <2 x i32> %4, ptr %raw61.us, align 4, !tbaa !15
  br label %cleanup77.us

cleanup77.us:                                     ; preds = %if.end34.us, %for.body24.us
  %5 = phi i32 [ %1, %if.end34.us ], [ %2, %for.body24.us ]
  %upd.2.us = phi i32 [ 1, %if.end34.us ], [ %upd.1220.us, %for.body24.us ]
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %for.cond21.while.cond.loopexit_crit_edge.us, label %for.body24.us, !llvm.loop !16

for.cond21.while.cond.loopexit_crit_edge.us:      ; preds = %cleanup77.us
  %tobool.not.us = icmp eq i32 %upd.2.us, 0
  br i1 %tobool.not.us, label %for.cond85.preheader, label %for.cond21.preheader.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %dest, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %offs.0217 = phi i32 [ 0, %for.body.lr.ph ], [ %conv20, %for.inc ]
  %7 = load ptr, ptr %tsrc, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %8 = trunc i64 %sub.ptr.sub.neg to i32
  %conv1 = add i32 %8, %ssize
  %sub.ptr.lhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.neg = sub i64 %sub.ptr.rhs.cast4, %sub.ptr.lhs.cast3
  %9 = trunc i64 %sub.ptr.sub5.neg to i32
  %conv7 = add i32 %9, %dsize
  %call = call i32 @cli_unfsg(ptr noundef %7, ptr noundef %6, i32 noundef %conv1, i32 noundef %conv7, ptr noundef nonnull %tsrc, ptr noundef nonnull %tdst) #3
  %cmp8.not = icmp eq i32 %call, -1
  br i1 %cmp8.not, label %cleanup135, label %for.inc

for.inc:                                          ; preds = %for.body
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 2
  store i32 %offs.0217, ptr %raw, align 4, !tbaa !5
  %10 = load ptr, ptr %tdst, align 8, !tbaa !13
  %sub.ptr.lhs.cast10 = ptrtoint ptr %10 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.lhs.cast3
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 3
  store i32 %conv13, ptr %rsz, align 4, !tbaa !10
  %conv20 = add i32 %offs.0217, %conv13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !19

for.cond85.preheader:                             ; preds = %for.cond21.while.cond.loopexit_crit_edge.us, %while.cond.preheader
  br i1 %cmp.not216, label %for.cond85.preheader.for.end129_crit_edge, label %for.body88.preheader

for.cond85.preheader.for.end129_crit_edge:        ; preds = %entry, %for.cond85.preheader
  %.pre239 = add nsw i32 %sectcount, 1
  br label %for.end129

for.body88.preheader:                             ; preds = %for.cond85.preheader
  %11 = zext i32 %sectcount to i64
  %12 = add nuw i32 %sectcount, 1
  %wide.trip.count235 = zext i32 %12 to i64
  %arrayidx116.phi.trans.insert = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %11
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %if.end114
  %indvars.iv231 = phi i64 [ 0, %for.body88.preheader ], [ %indvars.iv.next232.pre-phi, %if.end114 ]
  %lastsz.0223 = phi i32 [ %dsize, %for.body88.preheader ], [ %lastsz.1, %if.end114 ]
  %cmp89.not = icmp eq i64 %indvars.iv231, %11
  br i1 %cmp89.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %for.body88
  %13 = add nuw nsw i64 %indvars.iv231, 1
  %arrayidx94 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %13
  %14 = load i32, ptr %arrayidx94, align 4, !tbaa !12
  %arrayidx97 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv231
  %15 = load i32, ptr %arrayidx97, align 4, !tbaa !12
  %sub99 = sub i32 %14, %15
  %sub109.neg = sub i32 %lastsz.0223, %14
  %sub110 = add i32 %sub109.neg, %15
  br label %if.end114

if.else:                                          ; preds = %for.body88
  %.pre237 = load i32, ptr %arrayidx116.phi.trans.insert, align 4, !tbaa !12
  %.pre238 = add nuw nsw i64 %indvars.iv231, 1
  br label %if.end114

if.end114:                                        ; preds = %if.else, %if.then91
  %indvars.iv.next232.pre-phi = phi i64 [ %.pre238, %if.else ], [ %13, %if.then91 ]
  %16 = phi i32 [ %.pre237, %if.else ], [ %15, %if.then91 ]
  %sub99.sink = phi i32 [ %lastsz.0223, %if.else ], [ %sub99, %if.then91 ]
  %lastsz.1 = phi i32 [ %lastsz.0223, %if.else ], [ %sub110, %if.then91 ]
  %17 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv231, i32 1
  store i32 %sub99.sink, ptr %17, align 4
  %raw123 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv231, i32 2
  %18 = load i32, ptr %raw123, align 4, !tbaa !5
  %rsz126 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv231, i32 3
  %19 = load i32, ptr %rsz126, align 4, !tbaa !10
  %20 = trunc i64 %indvars.iv231 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %16, i32 noundef %sub99.sink, i32 noundef %18, i32 noundef %19) #3
  %exitcond236.not = icmp eq i64 %indvars.iv.next232.pre-phi, %wide.trip.count235
  br i1 %exitcond236.not, label %for.end129, label %for.body88, !llvm.loop !20

for.end129:                                       ; preds = %if.end114, %for.cond85.preheader.for.end129_crit_edge
  %add130.pre-phi = phi i32 [ %.pre239, %for.cond85.preheader.for.end129_crit_edge ], [ %12, %if.end114 ]
  %call131 = call i32 @cli_rebuildpe(ptr noundef %dest, ptr noundef %sections, i32 noundef %add130.pre-phi, i32 noundef %base, i32 noundef %ep, i32 noundef 0, i32 noundef 0, i32 noundef %file) #3
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %cleanup135

if.then133:                                       ; preds = %for.end129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %cleanup135

cleanup135:                                       ; preds = %for.body, %for.end129, %if.then133
  %retval.2 = phi i32 [ 0, %if.then133 ], [ 1, %for.end129 ], [ -1, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tdst) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tsrc) #3
  ret i32 %retval.2
}

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
!5 = !{!6, !7, i64 8}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
