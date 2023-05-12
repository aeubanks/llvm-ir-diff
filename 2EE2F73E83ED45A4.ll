; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/derives.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/derives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shorts = type { ptr, i16 }

@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@nrules = external local_unnamed_addr global i32, align 4
@rlhs = external local_unnamed_addr global ptr, align 8
@derives = dso_local local_unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @set_derives() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nvars, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #4
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.neg
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %add = shl i32 %2, 4
  %mul3 = add i32 %add, 16
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #4
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp69 = icmp sgt i32 %3, 0
  br i1 %cmp69, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %3 to i64
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %5 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx.prol = getelementptr inbounds i16, ptr %5, i64 %4
  %6 = load i16, ptr %arrayidx.prol, align 2, !tbaa !11
  %idxprom8.prol = sext i16 %6 to i64
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %add.ptr, i64 %idxprom8.prol
  %7 = load ptr, ptr %arrayidx9.prol, align 8, !tbaa !9
  store ptr %7, ptr %call5, align 8, !tbaa !13
  %conv10.prol = trunc i32 %3 to i16
  %value.prol = getelementptr inbounds %struct.shorts, ptr %call5, i64 0, i32 1
  store i16 %conv10.prol, ptr %value.prol, align 8, !tbaa !15
  store ptr %call5, ptr %arrayidx9.prol, align 8, !tbaa !9
  %incdec.ptr.prol = getelementptr inbounds %struct.shorts, ptr %call5, i64 1
  %indvars.iv.next.prol = add nsw i64 %4, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %p.070.unr = phi ptr [ %call5, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %p.070 = phi ptr [ %incdec.ptr.1, %for.body ], [ %p.070.unr, %for.body.prol.loopexit ]
  %9 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %idxprom8 = sext i16 %10 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  store ptr %11, ptr %p.070, align 8, !tbaa !13
  %conv10 = trunc i64 %indvars.iv to i16
  %value = getelementptr inbounds %struct.shorts, ptr %p.070, i64 0, i32 1
  store i16 %conv10, ptr %value, align 8, !tbaa !15
  store ptr %p.070, ptr %arrayidx9, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds %struct.shorts, ptr %p.070, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.next
  %13 = load i16, ptr %arrayidx.1, align 2, !tbaa !11
  %idxprom8.1 = sext i16 %13 to i64
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idxprom8.1
  %14 = load ptr, ptr %arrayidx9.1, align 8, !tbaa !9
  store ptr %14, ptr %incdec.ptr, align 8, !tbaa !13
  %conv10.1 = trunc i64 %indvars.iv.next to i16
  %value.1 = getelementptr inbounds %struct.shorts, ptr %p.070, i64 1, i32 1
  store i16 %conv10.1, ptr %value.1, align 8, !tbaa !15
  store ptr %incdec.ptr, ptr %arrayidx9.1, align 8, !tbaa !9
  %incdec.ptr.1 = getelementptr inbounds %struct.shorts, ptr %p.070, i64 2
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %15 = load i32, ptr @nvars, align 4, !tbaa !5
  %mul14 = shl i32 %15, 3
  %call16 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul14) #4
  %16 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext17 = sext i32 %16 to i64
  %idx.neg18 = sub nsw i64 0, %idx.ext17
  %add.ptr19 = getelementptr inbounds ptr, ptr %call16, i64 %idx.neg18
  store ptr %add.ptr19, ptr @derives, align 8, !tbaa !9
  %17 = load i32, ptr @nvars, align 4, !tbaa !5
  %18 = load i32, ptr @nrules, align 4, !tbaa !5
  %add20 = add nsw i32 %18, %17
  %mul22 = shl i32 %add20, 1
  %call24 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul22) #4
  %19 = load i32, ptr @ntokens, align 4, !tbaa !5
  %20 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp2676 = icmp slt i32 %19, %20
  br i1 %cmp2676, label %for.body28.preheader, label %for.end38

for.body28.preheader:                             ; preds = %for.end
  %21 = sext i32 %19 to i64
  %wide.trip.count = sext i32 %20 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %while.end
  %indvars.iv80 = phi i64 [ %21, %for.body28.preheader ], [ %indvars.iv.next81, %while.end ]
  %q.077 = phi ptr [ %call24, %for.body28.preheader ], [ %incdec.ptr36, %while.end ]
  %22 = load ptr, ptr @derives, align 8, !tbaa !9
  %arrayidx30 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv80
  store ptr %q.077, ptr %arrayidx30, align 8, !tbaa !9
  %arrayidx32 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv80
  %p.172 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %tobool.not73 = icmp eq ptr %p.172, null
  br i1 %tobool.not73, label %while.end, label %while.body

while.body:                                       ; preds = %for.body28, %while.body
  %p.175 = phi ptr [ %p.1, %while.body ], [ %p.172, %for.body28 ]
  %q.174 = phi ptr [ %incdec.ptr34, %while.body ], [ %q.077, %for.body28 ]
  %value33 = getelementptr inbounds %struct.shorts, ptr %p.175, i64 0, i32 1
  %23 = load i16, ptr %value33, align 8, !tbaa !15
  %incdec.ptr34 = getelementptr inbounds i16, ptr %q.174, i64 1
  store i16 %23, ptr %q.174, align 2, !tbaa !11
  %p.1 = load ptr, ptr %p.175, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %p.1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %for.body28
  %q.1.lcssa = phi ptr [ %q.077, %for.body28 ], [ %incdec.ptr34, %while.body ]
  %incdec.ptr36 = getelementptr inbounds i16, ptr %q.1.lcssa, i64 1
  store i16 -1, ptr %q.1.lcssa, align 2, !tbaa !11
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.body28, !llvm.loop !19

for.end38:                                        ; preds = %while.end, %for.end
  %tobool41.not = icmp eq ptr %call, null
  br i1 %tobool41.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  %idx.ext39 = sext i32 %19 to i64
  %add.ptr40 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.ext39
  tail call void @free(ptr noundef %add.ptr40) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  %tobool44.not = icmp eq ptr %call5, null
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call5) #4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_derives() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @derives, align 8, !tbaa !9
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then4, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %2) #4
  %.pre = load ptr, ptr @derives, align 8, !tbaa !9
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %entry, %if.end
  %3 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  tail call void @free(ptr noundef %add.ptr) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"shorts", !10, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
