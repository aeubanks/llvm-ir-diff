; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkList = type { i32, ptr }
%struct.List = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadList(ptr nocapture noundef %ll, ptr nocapture noundef writeonly %l) local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %c = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #4
  store i8 45, ptr %c, align 1, !tbaa !5
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %.pr = load i8, ptr %c, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %.pr, 91
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.condthread-pre-split
  %call = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %c)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %cleanup, label %for.condthread-pre-split, !llvm.loop !8

for.end:                                          ; preds = %for.condthread-pre-split
  store i8 44, ptr %c, align 1, !tbaa !5
  store ptr null, ptr %ll, align 8, !tbaa !10
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.end
  %0 = phi i8 [ %3, %for.inc ], [ 44, %for.end ]
  %n.0 = phi i32 [ %inc, %for.inc ], [ 0, %for.end ]
  switch i8 %0, label %cleanup [
    i8 93, label %for.end34
    i8 44, label %if.end13
  ]

if.end13:                                         ; preds = %for.cond4
  %call14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %x)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %1 = load i32, ptr %x, align 4, !tbaa !12
  store i32 %1, ptr %call19, align 8, !tbaa !14
  %2 = load ptr, ptr %ll, align 8, !tbaa !10
  %next = getelementptr inbounds %struct.LinkList, ptr %call19, i64 0, i32 1
  store ptr %2, ptr %next, align 8, !tbaa !16
  store ptr %call19, ptr %ll, align 8, !tbaa !10
  store i8 32, ptr %c, align 1, !tbaa !5
  br label %for.cond20

for.cond20thread-pre-split:                       ; preds = %for.body27
  %.pr70 = load i8, ptr %c, align 1
  br label %for.cond20

for.cond20:                                       ; preds = %for.cond20thread-pre-split, %if.end18
  %3 = phi i8 [ %.pr70, %for.cond20thread-pre-split ], [ 32, %if.end18 ]
  switch i8 %3, label %for.inc [
    i8 32, label %for.body27
    i8 10, label %for.body27
  ]

for.body27:                                       ; preds = %for.cond20, %for.cond20
  %call28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %c)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %cleanup, label %for.cond20thread-pre-split, !llvm.loop !17

for.inc:                                          ; preds = %for.cond20
  %inc = add nuw nsw i32 %n.0, 1
  br label %for.cond4, !llvm.loop !18

for.end34:                                        ; preds = %for.cond4
  %call35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store i32 %n.0, ptr %call35, align 8, !tbaa !19
  %conv37 = zext i32 %n.0 to i64
  %mul = shl nuw nsw i64 %conv37, 2
  %call38 = call noalias ptr @malloc(i64 noundef %mul) #5
  %l39 = getelementptr inbounds %struct.List, ptr %call35, i64 0, i32 1
  store ptr %call38, ptr %l39, align 8, !tbaa !21
  %cmp4176.not = icmp eq i32 %n.0, 0
  br i1 %cmp4176.not, label %for.end49, label %for.body43.preheader

for.body43.preheader:                             ; preds = %for.end34
  %xtraiter = and i64 %conv37, 3
  %4 = icmp ult i32 %n.0, 4
  br i1 %4, label %for.end49.loopexit.unr-lcssa, label %for.body43.preheader.new

for.body43.preheader.new:                         ; preds = %for.body43.preheader
  %unroll_iter = and i64 %conv37, 2147483644
  br label %for.body43

for.body43:                                       ; preds = %for.body43, %for.body43.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body43.preheader.new ], [ %indvars.iv.next.3, %for.body43 ]
  %p.0.in78 = phi ptr [ %ll, %for.body43.preheader.new ], [ %next47.3, %for.body43 ]
  %niter = phi i64 [ 0, %for.body43.preheader.new ], [ %niter.next.3, %for.body43 ]
  %p.0 = load ptr, ptr %p.0.in78, align 8, !tbaa !10
  %5 = load i32, ptr %p.0, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %call38, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4, !tbaa !12
  %next47 = getelementptr inbounds %struct.LinkList, ptr %p.0, i64 0, i32 1
  %indvars.iv.next = or i64 %indvars.iv, 1
  %p.0.1 = load ptr, ptr %next47, align 8, !tbaa !10
  %6 = load i32, ptr %p.0.1, align 8, !tbaa !14
  %arrayidx.1 = getelementptr inbounds i32, ptr %call38, i64 %indvars.iv.next
  store i32 %6, ptr %arrayidx.1, align 4, !tbaa !12
  %next47.1 = getelementptr inbounds %struct.LinkList, ptr %p.0.1, i64 0, i32 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %p.0.2 = load ptr, ptr %next47.1, align 8, !tbaa !10
  %7 = load i32, ptr %p.0.2, align 8, !tbaa !14
  %arrayidx.2 = getelementptr inbounds i32, ptr %call38, i64 %indvars.iv.next.1
  store i32 %7, ptr %arrayidx.2, align 4, !tbaa !12
  %next47.2 = getelementptr inbounds %struct.LinkList, ptr %p.0.2, i64 0, i32 1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %p.0.3 = load ptr, ptr %next47.2, align 8, !tbaa !10
  %8 = load i32, ptr %p.0.3, align 8, !tbaa !14
  %arrayidx.3 = getelementptr inbounds i32, ptr %call38, i64 %indvars.iv.next.2
  store i32 %8, ptr %arrayidx.3, align 4, !tbaa !12
  %next47.3 = getelementptr inbounds %struct.LinkList, ptr %p.0.3, i64 0, i32 1
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end49.loopexit.unr-lcssa, label %for.body43, !llvm.loop !22

for.end49.loopexit.unr-lcssa:                     ; preds = %for.body43, %for.body43.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next.3, %for.body43 ]
  %p.0.in78.unr = phi ptr [ %ll, %for.body43.preheader ], [ %next47.3, %for.body43 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end49, label %for.body43.epil

for.body43.epil:                                  ; preds = %for.end49.loopexit.unr-lcssa, %for.body43.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body43.epil ], [ %indvars.iv.unr, %for.end49.loopexit.unr-lcssa ]
  %p.0.in78.epil = phi ptr [ %next47.epil, %for.body43.epil ], [ %p.0.in78.unr, %for.end49.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body43.epil ], [ 0, %for.end49.loopexit.unr-lcssa ]
  %p.0.epil = load ptr, ptr %p.0.in78.epil, align 8, !tbaa !10
  %9 = load i32, ptr %p.0.epil, align 8, !tbaa !14
  %arrayidx.epil = getelementptr inbounds i32, ptr %call38, i64 %indvars.iv.epil
  store i32 %9, ptr %arrayidx.epil, align 4, !tbaa !12
  %next47.epil = getelementptr inbounds %struct.LinkList, ptr %p.0.epil, i64 0, i32 1
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end49, label %for.body43.epil, !llvm.loop !23

for.end49:                                        ; preds = %for.end49.loopexit.unr-lcssa, %for.body43.epil, %for.end34
  store ptr %call35, ptr %l, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end13, %for.cond4, %for.body27, %for.end49
  %retval.0 = phi i32 [ 0, %for.end49 ], [ 7, %for.body27 ], [ 7, %if.end13 ], [ 42, %for.cond4 ], [ 7, %for.body ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"LinkList", !13, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !13, i64 0}
!20 = !{!"List", !13, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
