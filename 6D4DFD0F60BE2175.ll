; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Struct3 = type { i32, [0 x %union.Union] }
%union.Union = type { %struct.Struct2 }
%struct.Struct2 = type <{ i16, i16, i16, i64, i64, i64 }>

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @Sum(ptr nocapture noundef readonly %instrs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %instrs, align 1, !tbaa !5
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %count.07 = phi i64 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %Count1 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv, i32 0, i32 3
  %2 = load i64, ptr %Count1, align 1, !tbaa !10
  %add = add i64 %2, %count.07
  %indvars.iv.next = or i64 %indvars.iv, 1
  %Count1.1 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next, i32 0, i32 3
  %3 = load i64, ptr %Count1.1, align 1, !tbaa !10
  %add.1 = add i64 %3, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %Count1.2 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next.1, i32 0, i32 3
  %4 = load i64, ptr %Count1.2, align 1, !tbaa !10
  %add.2 = add i64 %4, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %Count1.3 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next.2, i32 0, i32 3
  %5 = load i64, ptr %Count1.3, align 1, !tbaa !10
  %add.3 = add i64 %5, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %count.07.unr = phi i64 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %count.07.epil = phi i64 [ %add.epil, %for.body.epil ], [ %count.07.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %Count1.epil = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.epil, i32 0, i32 3
  %6 = load i64, ptr %Count1.epil, align 1, !tbaa !10
  %add.epil = add i64 %6, %count.07.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !13

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @Sum2(ptr nocapture noundef readonly %instrs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %instrs, align 1, !tbaa !5
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %count.06 = phi i64 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %Count2 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv, i32 0, i32 4
  %2 = load i64, ptr %Count2, align 1, !tbaa !10
  %add = add nsw i64 %2, %count.06
  %indvars.iv.next = or i64 %indvars.iv, 1
  %Count2.1 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next, i32 0, i32 4
  %3 = load i64, ptr %Count2.1, align 1, !tbaa !10
  %add.1 = add nsw i64 %3, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %Count2.2 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next.1, i32 0, i32 4
  %4 = load i64, ptr %Count2.2, align 1, !tbaa !10
  %add.2 = add nsw i64 %4, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %Count2.3 = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.next.2, i32 0, i32 4
  %5 = load i64, ptr %Count2.3, align 1, !tbaa !10
  %add.3 = add nsw i64 %5, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %count.06.unr = phi i64 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %count.06.epil = phi i64 [ %add.epil, %for.body.epil ], [ %count.06.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %Count2.epil = getelementptr inbounds %struct.Struct3, ptr %instrs, i64 0, i32 1, i64 %indvars.iv.epil, i32 0, i32 4
  %6 = load i64, ptr %Count2.epil, align 1, !tbaa !10
  %add.epil = add nsw i64 %6, %count.06.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !16

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %calloc = tail call dereferenceable_or_null(94) ptr @calloc(i64 1, i64 94)
  store i32 3, ptr %calloc, align 1, !tbaa !5
  %Count1 = getelementptr inbounds i8, ptr %calloc, i64 10
  store i64 555, ptr %Count1, align 1, !tbaa !10
  %Count4 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i64 999, ptr %Count4, align 1, !tbaa !10
  %Count7 = getelementptr inbounds i8, ptr %calloc, i64 70
  store i64 4311810305, ptr %Count7, align 1, !tbaa !10
  %Count2 = getelementptr inbounds i8, ptr %calloc, i64 18
  store i64 555, ptr %Count2, align 1, !tbaa !10
  %Count212 = getelementptr inbounds i8, ptr %calloc, i64 48
  store i64 999, ptr %Count212, align 1, !tbaa !10
  %Count215 = getelementptr inbounds i8, ptr %calloc, i64 78
  store i64 4311810305, ptr %Count215, align 1, !tbaa !10
  %call16 = tail call i64 @Sum(ptr noundef nonnull %calloc)
  %cmp.not = icmp eq i64 %call16, 4311811859
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %call17 = tail call i64 @Sum2(ptr noundef nonnull %calloc)
  %cmp18.not = icmp eq i64 %call17, 4311811859
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end20:                                         ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
