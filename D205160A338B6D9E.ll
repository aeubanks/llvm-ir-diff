; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash = type { ptr, ptr, i32 }
%struct.hash_entry = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion failure:%d in hash\0A\00", align 1
@remaining = internal unnamed_addr global i32 0, align 4
@temp = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [27 x i8] c"Error! malloc returns null\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @MakeHash(i32 noundef %size, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @remaining, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %0, 24
  br i1 %cmp.i, label %if.then.i, label %localmalloc.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %call.i, ptr @temp, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then1.i, label %localmalloc.exit

if.then1.i:                                       ; preds = %if.then.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %localmalloc.exit

localmalloc.exit:                                 ; preds = %entry, %if.then.i, %if.then1.i
  %1 = phi i32 [ %0, %entry ], [ 32768, %if.then1.i ], [ 32768, %if.then.i ]
  %2 = load ptr, ptr @temp, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 24
  %sub.i = add nsw i32 %1, -24
  store i32 %sub.i, ptr @remaining, align 4, !tbaa !5
  %mul = shl i32 %size, 3
  %cmp.i15 = icmp slt i32 %sub.i, %mul
  br i1 %cmp.i15, label %if.then.i18, label %localmalloc.exit23

if.then.i18:                                      ; preds = %localmalloc.exit
  %call.i16 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %call.i16, ptr @temp, align 8, !tbaa !9
  %tobool.not.i17 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i17, label %if.then1.i20, label %localmalloc.exit23

if.then1.i20:                                     ; preds = %if.then.i18
  %puts.i19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr @temp, align 8, !tbaa !9
  br label %localmalloc.exit23

localmalloc.exit23:                               ; preds = %localmalloc.exit, %if.then.i18, %if.then1.i20
  %3 = phi ptr [ %add.ptr.i, %localmalloc.exit ], [ %.pre, %if.then1.i20 ], [ %call.i16, %if.then.i18 ]
  %4 = phi i32 [ %sub.i, %localmalloc.exit ], [ 32768, %if.then1.i20 ], [ 32768, %if.then.i18 ]
  %idx.ext.i = sext i32 %mul to i64
  %add.ptr.i21 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  store ptr %add.ptr.i21, ptr @temp, align 8, !tbaa !9
  %sub.i22 = sub nsw i32 %4, %mul
  store i32 %sub.i22, ptr @remaining, align 4, !tbaa !5
  store ptr %3, ptr %2, align 8, !tbaa !11
  %cmp24 = icmp sgt i32 %size, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %localmalloc.exit23
  %wide.trip.count = zext i32 %size to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %5 = icmp ult i32 %size, 4
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !13

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %arrayidx.epil = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !15

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %localmalloc.exit23
  %mapfunc = getelementptr inbounds %struct.hash, ptr %2, i64 0, i32 1
  store ptr %map, ptr %mapfunc, align 8, !tbaa !17
  %size6 = getelementptr inbounds %struct.hash, ptr %2, i64 0, i32 2
  store i32 %size, ptr %size6, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HashLookup(i32 noundef %key, ptr nocapture noundef readonly %hash) local_unnamed_addr #1 {
entry:
  %mapfunc = getelementptr inbounds %struct.hash, ptr %hash, i64 0, i32 1
  %0 = load ptr, ptr %mapfunc, align 8, !tbaa !17
  %call = tail call i32 %0(i32 noundef %key) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.hash, ptr %hash, i64 0, i32 2
  %1 = load i32, ptr %size, align 8, !tbaa !18
  %cmp2 = icmp slt i32 %call, %1
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %hash, align 8, !tbaa !11
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %ent.023 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not24 = icmp eq ptr %ent.023, null
  br i1 %tobool.not24, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %for.inc
  %ent.025 = phi ptr [ %ent.0, %for.inc ], [ %ent.023, %if.end5 ]
  %3 = load i32, ptr %ent.025, align 8, !tbaa !19
  %cmp7.not = icmp eq i32 %3, %key
  br i1 %cmp7.not, label %if.then9, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %next = getelementptr inbounds %struct.hash_entry, ptr %ent.025, i64 0, i32 2
  %ent.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %ent.0, null
  br i1 %tobool.not, label %cleanup, label %land.rhs, !llvm.loop !21

if.then9:                                         ; preds = %land.rhs
  %entry10 = getelementptr inbounds %struct.hash_entry, ptr %ent.025, i64 0, i32 1
  %4 = load ptr, ptr %entry10, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.end5, %if.then9
  %retval.0 = phi ptr [ %4, %if.then9 ], [ null, %if.end5 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @HashInsert(ptr noundef %entry1, i32 noundef %key, ptr nocapture noundef readonly %hash) local_unnamed_addr #1 {
entry:
  %mapfunc.i = getelementptr inbounds %struct.hash, ptr %hash, i64 0, i32 1
  %0 = load ptr, ptr %mapfunc.i, align 8, !tbaa !17
  %call.i = tail call i32 %0(i32 noundef %key) #7
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %size.i = getelementptr inbounds %struct.hash, ptr %hash, i64 0, i32 2
  %1 = load i32, ptr %size.i, align 8, !tbaa !18
  %cmp2.i = icmp slt i32 %call.i, %1
  br i1 %cmp2.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %hash, align 8, !tbaa !11
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %ent.023.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %tobool.not24.i = icmp eq ptr %ent.023.i, null
  br i1 %tobool.not24.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end5.i, %for.inc.i
  %ent.025.i = phi ptr [ %ent.0.i, %for.inc.i ], [ %ent.023.i, %if.end5.i ]
  %3 = load i32, ptr %ent.025.i, align 8, !tbaa !19
  %cmp7.not.i = icmp eq i32 %3, %key
  br i1 %cmp7.not.i, label %if.then9.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %next.i = getelementptr inbounds %struct.hash_entry, ptr %ent.025.i, i64 0, i32 2
  %ent.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %ent.0.i, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !21

if.then9.i:                                       ; preds = %land.rhs.i
  %entry10.i = getelementptr inbounds %struct.hash_entry, ptr %ent.025.i, i64 0, i32 1
  %4 = load ptr, ptr %entry10.i, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %if.then9.i
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end:                                           ; preds = %for.inc.i, %if.end5.i, %if.then9.i
  %6 = load ptr, ptr %mapfunc.i, align 8, !tbaa !17
  %call3 = tail call i32 %6(i32 noundef %key) #7
  %7 = load i32, ptr @remaining, align 4, !tbaa !5
  %cmp.i19 = icmp slt i32 %7, 24
  br i1 %cmp.i19, label %if.then.i22, label %localmalloc.exit

if.then.i22:                                      ; preds = %if.end
  %call.i20 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %call.i20, ptr @temp, align 8, !tbaa !9
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then1.i, label %localmalloc.exit

if.then1.i:                                       ; preds = %if.then.i22
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %localmalloc.exit

localmalloc.exit:                                 ; preds = %if.end, %if.then.i22, %if.then1.i
  %8 = phi i32 [ %7, %if.end ], [ 32768, %if.then1.i ], [ 32768, %if.then.i22 ]
  %9 = load ptr, ptr @temp, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %add.ptr.i, ptr @temp, align 8, !tbaa !9
  %sub.i = add nsw i32 %8, -24
  store i32 %sub.i, ptr @remaining, align 4, !tbaa !5
  %10 = load ptr, ptr %hash, align 8, !tbaa !11
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %next = getelementptr inbounds %struct.hash_entry, ptr %9, i64 0, i32 2
  store ptr %11, ptr %next, align 8, !tbaa !23
  store ptr %9, ptr %arrayidx, align 8, !tbaa !9
  store i32 %key, ptr %9, align 8, !tbaa !19
  %entry9 = getelementptr inbounds %struct.hash_entry, ptr %9, i64 0, i32 1
  store ptr %entry1, ptr %entry9, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HashDelete(i32 noundef %key, ptr nocapture noundef readonly %hash) local_unnamed_addr #1 {
entry:
  %mapfunc = getelementptr inbounds %struct.hash, ptr %hash, i64 0, i32 1
  %0 = load ptr, ptr %mapfunc, align 8, !tbaa !17
  %call = tail call i32 %0(i32 noundef %key) #7
  %1 = load ptr, ptr %hash, align 8, !tbaa !11
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not16 = icmp eq ptr %2, null
  br i1 %tobool.not16, label %if.then, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %cmp.not24 = icmp eq i32 %3, %key
  br i1 %cmp.not24, label %if.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %4 = load i32, ptr %6, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %4, %key
  br i1 %cmp.not, label %if.end.loopexit, label %while.body, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %5 = phi ptr [ %6, %land.rhs ], [ %2, %land.rhs.preheader ]
  %next = getelementptr inbounds %struct.hash_entry, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %land.rhs, !llvm.loop !24

if.then:                                          ; preds = %while.body, %entry
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end.loopexit:                                  ; preds = %land.rhs
  %next.le = getelementptr inbounds %struct.hash_entry, ptr %5, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %land.rhs.preheader
  %.lcssa = phi ptr [ %2, %land.rhs.preheader ], [ %6, %if.end.loopexit ]
  %ent.017.lcssa = phi ptr [ %arrayidx, %land.rhs.preheader ], [ %next.le, %if.end.loopexit ]
  %next4 = getelementptr inbounds %struct.hash_entry, ptr %.lcssa, i64 0, i32 2
  %7 = load ptr, ptr %next4, align 8, !tbaa !23
  store ptr %7, ptr %ent.017.lcssa, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = !{!"hash", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !6, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"hash_entry", !6, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !10, i64 16}
!24 = distinct !{!24, !14}
