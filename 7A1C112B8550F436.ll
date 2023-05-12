; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrapnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrapnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @scrapnet() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #5
  %conv1 = sitofp i32 %0 to double
  %mul2 = fmul double %conv1, 0x3FE6666666666666
  %conv3 = fptosi double %mul2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 8)
  %1 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp5.not60 = icmp slt i32 %1, 1
  br i1 %cmp5.not60, label %for.end38, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %cmp8.not54 = icmp slt i32 %0, 1
  %2 = load ptr, ptr @netarray, align 8, !tbaa !9
  br i1 %cmp8.not54, label %for.cond7.preheader.us.preheader, label %for.cond7.preheader.preheader

for.cond7.preheader.preheader:                    ; preds = %for.cond7.preheader.lr.ph
  %scevgep = getelementptr i8, ptr %call, i64 4
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.cond7.preheader

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %6 = add nuw i32 %1, 1
  %wide.trip.count68 = zext i32 %6 to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.inc36.us
  %indvars.iv65 = phi i64 [ 1, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next66, %for.inc36.us ]
  %arrayidx12.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %7 = load ptr, ptr %arrayidx12.us, align 8, !tbaa !9
  %netptr.056.us = load ptr, ptr %7, align 8, !tbaa !9
  %cmp15.not57.us = icmp eq ptr %netptr.056.us, null
  br i1 %cmp15.not57.us, label %for.inc36.us, label %for.body17.us

for.body17.us:                                    ; preds = %for.cond7.preheader.us, %for.inc30.us
  %netptr.059.us = phi ptr [ %netptr.0.us, %for.inc30.us ], [ %netptr.056.us, %for.cond7.preheader.us ]
  %count.058.us = phi i32 [ %count.1.us, %for.inc30.us ], [ 0, %for.cond7.preheader.us ]
  %cell18.us = getelementptr inbounds %struct.netbox, ptr %netptr.059.us, i64 0, i32 7
  %8 = load i32, ptr %cell18.us, align 8, !tbaa !11
  %cmp19.not.us = icmp sgt i32 %8, %0
  br i1 %cmp19.not.us, label %for.inc30.us, label %if.then.us

if.then.us:                                       ; preds = %for.body17.us
  %idxprom21.us = sext i32 %8 to i64
  %arrayidx22.us = getelementptr inbounds i32, ptr %call, i64 %idxprom21.us
  %9 = load i32, ptr %arrayidx22.us, align 4, !tbaa !5
  %cmp23.us = icmp eq i32 %9, 0
  br i1 %cmp23.us, label %if.then25.us, label %for.inc30.us

if.then25.us:                                     ; preds = %if.then.us
  store i32 1, ptr %arrayidx22.us, align 4, !tbaa !5
  %inc28.us = add nsw i32 %count.058.us, 1
  br label %for.inc30.us

for.inc30.us:                                     ; preds = %if.then25.us, %if.then.us, %for.body17.us
  %count.1.us = phi i32 [ %inc28.us, %if.then25.us ], [ %count.058.us, %if.then.us ], [ %count.058.us, %for.body17.us ]
  %netptr.0.us = load ptr, ptr %netptr.059.us, align 8, !tbaa !9
  %cmp15.not.us = icmp eq ptr %netptr.0.us, null
  br i1 %cmp15.not.us, label %for.end31.us, label %for.body17.us, !llvm.loop !13

for.end31.us:                                     ; preds = %for.inc30.us
  %cmp32.not.us = icmp slt i32 %count.1.us, %cond
  br i1 %cmp32.not.us, label %for.inc36.us, label %if.then34.us

if.then34.us:                                     ; preds = %for.end31.us
  %skip.us = getelementptr inbounds %struct.dimbox, ptr %7, i64 0, i32 1
  store i32 1, ptr %skip.us, align 8, !tbaa !15
  br label %for.inc36.us

for.inc36.us:                                     ; preds = %for.cond7.preheader.us, %if.then34.us, %for.end31.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end38, label %for.cond7.preheader.us, !llvm.loop !18

for.cond7.preheader:                              ; preds = %for.cond7.preheader.preheader, %for.inc36
  %indvars.iv = phi i64 [ 1, %for.cond7.preheader.preheader ], [ %indvars.iv.next, %for.inc36 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %4, i1 false), !tbaa !5
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %netptr.056 = load ptr, ptr %10, align 8, !tbaa !9
  %cmp15.not57 = icmp eq ptr %netptr.056, null
  br i1 %cmp15.not57, label %for.inc36, label %for.body17

for.body17:                                       ; preds = %for.cond7.preheader, %for.inc30
  %netptr.059 = phi ptr [ %netptr.0, %for.inc30 ], [ %netptr.056, %for.cond7.preheader ]
  %count.058 = phi i32 [ %count.1, %for.inc30 ], [ 0, %for.cond7.preheader ]
  %cell18 = getelementptr inbounds %struct.netbox, ptr %netptr.059, i64 0, i32 7
  %11 = load i32, ptr %cell18, align 8, !tbaa !11
  %cmp19.not = icmp sgt i32 %11, %0
  br i1 %cmp19.not, label %for.inc30, label %if.then

if.then:                                          ; preds = %for.body17
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %call, i64 %idxprom21
  %12 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %if.then25, label %for.inc30

if.then25:                                        ; preds = %if.then
  store i32 1, ptr %arrayidx22, align 4, !tbaa !5
  %inc28 = add nsw i32 %count.058, 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body17, %if.then25, %if.then
  %count.1 = phi i32 [ %inc28, %if.then25 ], [ %count.058, %if.then ], [ %count.058, %for.body17 ]
  %netptr.0 = load ptr, ptr %netptr.059, align 8, !tbaa !9
  %cmp15.not = icmp eq ptr %netptr.0, null
  br i1 %cmp15.not, label %for.end31, label %for.body17, !llvm.loop !13

for.end31:                                        ; preds = %for.inc30
  %cmp32.not = icmp slt i32 %count.1, %cond
  br i1 %cmp32.not, label %for.inc36, label %if.then34

if.then34:                                        ; preds = %for.end31
  %skip = getelementptr inbounds %struct.dimbox, ptr %10, i64 0, i32 1
  store i32 1, ptr %skip, align 8, !tbaa !15
  br label %for.inc36

for.inc36:                                        ; preds = %for.cond7.preheader, %for.end31, %if.then34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.cond7.preheader, !llvm.loop !18

for.end38:                                        ; preds = %for.inc36, %for.inc36.us, %entry
  tail call void @free(ptr noundef %call) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !17, i64 48, !17, i64 56, !10, i64 64}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !14}
