; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/heapsort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gen_random.last = internal unnamed_addr global i64 42, align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @gen_random(double noundef %max) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @gen_random.last, align 8, !tbaa !5
  %mul = mul nuw nsw i64 %0, 3877
  %add = add nuw nsw i64 %mul, 29573
  %rem = urem i64 %add, 139968
  store i64 %rem, ptr @gen_random.last, align 8, !tbaa !5
  %conv = sitofp i64 %rem to double
  %mul1 = fmul double %conv, %max
  %div = fdiv double %mul1, 1.399680e+05
  ret double %div
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @benchmark_heapsort(i32 noundef %n, ptr nocapture noundef %ra) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 1
  %add = add nsw i32 %shr, 1
  %arrayidx3 = getelementptr inbounds double, ptr %ra, i64 1
  br label %for.cond

for.cond:                                         ; preds = %while.end, %entry
  %ir.0 = phi i32 [ %n, %entry ], [ %ir.1, %while.end ]
  %l.0 = phi i32 [ %add, %entry ], [ %l.1, %while.end ]
  %cmp = icmp sgt i32 %l.0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %dec = add nsw i32 %l.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds double, ptr %ra, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  br label %if.end10

if.else:                                          ; preds = %for.cond
  %idxprom1 = sext i32 %ir.0 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %ra, i64 %idxprom1
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %2 = load double, ptr %arrayidx3, align 8, !tbaa !9
  store double %2, ptr %arrayidx2, align 8, !tbaa !9
  %dec6 = add nsw i32 %ir.0, -1
  %cmp7 = icmp eq i32 %dec6, 1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  store double %1, ptr %arrayidx3, align 8, !tbaa !9
  ret void

if.end10:                                         ; preds = %if.else, %if.then
  %ir.1 = phi i32 [ %ir.0, %if.then ], [ %dec6, %if.else ]
  %l.1 = phi i32 [ %dec, %if.then ], [ %l.0, %if.else ]
  %rra.0 = phi double [ %0, %if.then ], [ %1, %if.else ]
  %shl = shl nsw i32 %l.1, 1
  %cmp11.not65 = icmp sgt i32 %shl, %ir.1
  br i1 %cmp11.not65, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %if.end32
  %j.067 = phi i32 [ %add29, %if.end32 ], [ %shl, %if.end10 ]
  %i.066 = phi i32 [ %j.1, %if.end32 ], [ %l.1, %if.end10 ]
  %cmp12 = icmp slt i32 %j.067, %ir.1
  %idxprom13 = sext i32 %j.067 to i64
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %while.body
  %arrayidx14 = getelementptr inbounds double, ptr %ra, i64 %idxprom13
  %3 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %add15 = or i32 %j.067, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %ra, i64 %idxprom16
  %4 = load double, ptr %arrayidx17, align 8, !tbaa !9
  %cmp18 = fcmp olt double %3, %4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %if.end20

if.end20:                                         ; preds = %while.body, %if.then19, %land.lhs.true
  %idxprom21.pre-phi = phi i64 [ %idxprom16, %if.then19 ], [ %idxprom13, %land.lhs.true ], [ %idxprom13, %while.body ]
  %j.1 = phi i32 [ %add15, %if.then19 ], [ %j.067, %land.lhs.true ], [ %j.067, %while.body ]
  %arrayidx22 = getelementptr inbounds double, ptr %ra, i64 %idxprom21.pre-phi
  %5 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %cmp23 = fcmp olt double %rra.0, %5
  br i1 %cmp23, label %if.end32, label %while.end

if.end32:                                         ; preds = %if.end20
  %idxprom27 = sext i32 %i.066 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %ra, i64 %idxprom27
  store double %5, ptr %arrayidx28, align 8, !tbaa !9
  %add29 = shl nsw i32 %j.1, 1
  %cmp11.not = icmp sgt i32 %add29, %ir.1
  br i1 %cmp11.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end20, %if.end32, %if.end10
  %i.0.lcssa = phi i32 [ %l.1, %if.end10 ], [ %i.066, %if.end20 ], [ %j.1, %if.end32 ]
  %idxprom33 = sext i32 %i.0.lcssa to i64
  %arrayidx34 = getelementptr inbounds double, ptr %ra, i64 %idxprom33
  store double %rra.0, ptr %arrayidx34, align 8, !tbaa !9
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #7
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 8000000, %entry ]
  %add = add i32 %cond, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %cmp2.not20 = icmp slt i32 %cond, 1
  br i1 %cmp2.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %gen_random.last.promoted = load i64, ptr @gen_random.last, align 8, !tbaa !5
  %wide.trip.count = zext i32 %add to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i32 %add, 2
  br i1 %2, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %rem.i1921 = phi i64 [ %gen_random.last.promoted, %for.body.preheader.new ], [ %rem.i.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %mul.i = mul nuw nsw i64 %rem.i1921, 3877
  %add.i = add nuw nsw i64 %mul.i, 29573
  %rem.i = urem i64 %add.i, 139968
  %conv.i17 = sitofp i64 %rem.i to double
  %div.i = fdiv double %conv.i17, 1.399680e+05
  %arrayidx5 = getelementptr inbounds double, ptr %call1, i64 %indvars.iv
  store double %div.i, ptr %arrayidx5, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i.1 = mul nuw nsw i64 %rem.i, 3877
  %add.i.1 = add nuw nsw i64 %mul.i.1, 29573
  %rem.i.1 = urem i64 %add.i.1, 139968
  %conv.i17.1 = sitofp i64 %rem.i.1 to double
  %div.i.1 = fdiv double %conv.i17.1, 1.399680e+05
  %arrayidx5.1 = getelementptr inbounds double, ptr %call1, i64 %indvars.iv.next
  store double %div.i.1, ptr %arrayidx5.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body, !llvm.loop !15

for.cond.for.end_crit_edge.unr-lcssa:             ; preds = %for.body, %for.body.preheader
  %rem.i.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %rem.i.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %rem.i1921.unr = phi i64 [ %gen_random.last.promoted, %for.body.preheader ], [ %rem.i.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.for.end_crit_edge, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.for.end_crit_edge.unr-lcssa
  %mul.i.epil = mul nuw nsw i64 %rem.i1921.unr, 3877
  %add.i.epil = add nuw nsw i64 %mul.i.epil, 29573
  %rem.i.epil = urem i64 %add.i.epil, 139968
  %conv.i17.epil = sitofp i64 %rem.i.epil to double
  %div.i.epil = fdiv double %conv.i17.epil, 1.399680e+05
  %arrayidx5.epil = getelementptr inbounds double, ptr %call1, i64 %indvars.iv.unr
  store double %div.i.epil, ptr %arrayidx5.epil, align 8, !tbaa !9
  br label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.cond.for.end_crit_edge.unr-lcssa, %for.body.epil
  %rem.i.lcssa = phi i64 [ %rem.i.lcssa.ph, %for.cond.for.end_crit_edge.unr-lcssa ], [ %rem.i.epil, %for.body.epil ]
  store i64 %rem.i.lcssa, ptr @gen_random.last, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %cond.end
  %shr.i = ashr i32 %cond, 1
  %add.i18 = add nsw i32 %shr.i, 1
  %arrayidx3.i = getelementptr inbounds double, ptr %call1, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end
  %ir.0.i = phi i32 [ %cond, %for.end ], [ %ir.1.i, %while.end.i ]
  %l.0.i = phi i32 [ %add.i18, %for.end ], [ %l.1.i, %while.end.i ]
  %cmp.i = icmp sgt i32 %l.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %dec.i = add nsw i32 %l.0.i, -1
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr %call1, i64 %idxprom.i
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !9
  br label %if.end10.i

if.else.i:                                        ; preds = %for.cond.i
  %idxprom1.i = sext i32 %ir.0.i to i64
  %arrayidx2.i = getelementptr inbounds double, ptr %call1, i64 %idxprom1.i
  %4 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %5 = load double, ptr %arrayidx3.i, align 8, !tbaa !9
  store double %5, ptr %arrayidx2.i, align 8, !tbaa !9
  %dec6.i = add nsw i32 %ir.0.i, -1
  %cmp7.i = icmp eq i32 %dec6.i, 1
  br i1 %cmp7.i, label %benchmark_heapsort.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then.i
  %ir.1.i = phi i32 [ %ir.0.i, %if.then.i ], [ %dec6.i, %if.else.i ]
  %l.1.i = phi i32 [ %dec.i, %if.then.i ], [ %l.0.i, %if.else.i ]
  %rra.0.i = phi double [ %3, %if.then.i ], [ %4, %if.else.i ]
  %shl.i = shl nsw i32 %l.1.i, 1
  %cmp11.not65.i = icmp sgt i32 %shl.i, %ir.1.i
  br i1 %cmp11.not65.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end10.i, %if.end32.i
  %j.067.i = phi i32 [ %add29.i, %if.end32.i ], [ %shl.i, %if.end10.i ]
  %i.066.i = phi i32 [ %j.1.i, %if.end32.i ], [ %l.1.i, %if.end10.i ]
  %cmp12.i = icmp slt i32 %j.067.i, %ir.1.i
  %idxprom13.i = sext i32 %j.067.i to i64
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %arrayidx14.i = getelementptr inbounds double, ptr %call1, i64 %idxprom13.i
  %6 = load double, ptr %arrayidx14.i, align 8, !tbaa !9
  %add15.i = or i32 %j.067.i, 1
  %idxprom16.i = sext i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds double, ptr %call1, i64 %idxprom16.i
  %7 = load double, ptr %arrayidx17.i, align 8, !tbaa !9
  %cmp18.i = fcmp olt double %6, %7
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %land.lhs.true.i, %while.body.i
  %idxprom21.pre-phi.i = phi i64 [ %idxprom16.i, %if.then19.i ], [ %idxprom13.i, %land.lhs.true.i ], [ %idxprom13.i, %while.body.i ]
  %j.1.i = phi i32 [ %add15.i, %if.then19.i ], [ %j.067.i, %land.lhs.true.i ], [ %j.067.i, %while.body.i ]
  %arrayidx22.i = getelementptr inbounds double, ptr %call1, i64 %idxprom21.pre-phi.i
  %8 = load double, ptr %arrayidx22.i, align 8, !tbaa !9
  %cmp23.i = fcmp olt double %rra.0.i, %8
  br i1 %cmp23.i, label %if.end32.i, label %while.end.i

if.end32.i:                                       ; preds = %if.end20.i
  %idxprom27.i = sext i32 %i.066.i to i64
  %arrayidx28.i = getelementptr inbounds double, ptr %call1, i64 %idxprom27.i
  store double %8, ptr %arrayidx28.i, align 8, !tbaa !9
  %add29.i = shl nsw i32 %j.1.i, 1
  %cmp11.not.i = icmp sgt i32 %add29.i, %ir.1.i
  br i1 %cmp11.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %if.end32.i, %if.end20.i, %if.end10.i
  %i.0.lcssa.i = phi i32 [ %l.1.i, %if.end10.i ], [ %j.1.i, %if.end32.i ], [ %i.066.i, %if.end20.i ]
  %idxprom33.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx34.i = getelementptr inbounds double, ptr %call1, i64 %idxprom33.i
  store double %rra.0.i, ptr %arrayidx34.i, align 8, !tbaa !9
  br label %for.cond.i

benchmark_heapsort.exit:                          ; preds = %if.else.i
  store double %4, ptr %arrayidx3.i, align 8, !tbaa !9
  %idxprom6 = sext i32 %cond to i64
  %arrayidx7 = getelementptr inbounds double, ptr %call1, i64 %idxprom6
  %9 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9)
  tail call void @free(ptr noundef nonnull %call1) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
