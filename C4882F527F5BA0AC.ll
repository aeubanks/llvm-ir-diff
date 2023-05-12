; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ary3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ary3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #5
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 1500000, %entry ]
  %conv = sext i32 %cond to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #6
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #6
  %cmp447 = icmp sgt i32 %cond, 0
  br i1 %cmp447, label %for.body.preheader, label %for.end24

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext i32 %cond to i64
  %min.iters.check = icmp ult i32 %cond, 8
  br i1 %min.iters.check, label %for.body.preheader78, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %call1, i64 %index
  %2 = trunc <4 x i64> %vec.ind to <4 x i32>
  %3 = add <4 x i32> %2, <i32 1, i32 1, i32 1, i32 1>
  %4 = trunc <4 x i64> %vec.ind to <4 x i32>
  %5 = add <4 x i32> %4, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %3, ptr %1, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> %5, ptr %6, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond7.preheader, label %for.body.preheader78

for.body.preheader78:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp447, label %for.cond11.preheader.us.preheader, label %for.end24

for.cond11.preheader.us.preheader:                ; preds = %for.cond7.preheader
  %8 = zext i32 %cond to i64
  %9 = add nsw i64 %wide.trip.count, -1
  %10 = add i32 %cond, -1
  %min.iters.check61 = icmp ult i32 %cond, 12
  %11 = trunc i64 %9 to i32
  %12 = icmp ult i32 %10, %11
  %13 = icmp ugt i64 %9, 4294967295
  %14 = or i1 %12, %13
  %n.vec64 = and i64 %wide.trip.count, 4294967288
  %ind.end = sub nsw i64 %8, %n.vec64
  %cmp.n66 = icmp eq i64 %n.vec64, %wide.trip.count
  br label %for.cond11.preheader.us

for.cond11.preheader.us:                          ; preds = %for.cond11.preheader.us.preheader, %for.cond11.for.inc22_crit_edge.us
  %k.051.us = phi i32 [ %inc23.us, %for.cond11.for.inc22_crit_edge.us ], [ 0, %for.cond11.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check61, i1 true, i1 %14
  br i1 %brmerge, label %for.body14.us.preheader, label %vector.body67

vector.body67:                                    ; preds = %for.cond11.preheader.us, %vector.body67
  %index68 = phi i64 [ %index.next77, %vector.body67 ], [ 0, %for.cond11.preheader.us ]
  %15 = xor i64 %index68, -1
  %16 = add i64 %15, %8
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds i32, ptr %call1, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %18, i64 -7
  %wide.load69 = load <4 x i32>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %call3, i64 %17
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  %wide.load71 = load <4 x i32>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  %wide.load73 = load <4 x i32>, ptr %23, align 4, !tbaa !9
  %24 = add nsw <4 x i32> %wide.load71, %wide.load
  %25 = add nsw <4 x i32> %wide.load73, %wide.load69
  store <4 x i32> %24, ptr %22, align 4, !tbaa !9
  store <4 x i32> %25, ptr %23, align 4, !tbaa !9
  %index.next77 = add nuw i64 %index68, 8
  %26 = icmp eq i64 %index.next77, %n.vec64
  br i1 %26, label %middle.block59, label %vector.body67, !llvm.loop !15

middle.block59:                                   ; preds = %vector.body67
  br i1 %cmp.n66, label %for.cond11.for.inc22_crit_edge.us, label %for.body14.us.preheader

for.body14.us.preheader:                          ; preds = %for.cond11.preheader.us, %middle.block59
  %indvars.iv54.ph = phi i64 [ %8, %for.cond11.preheader.us ], [ %ind.end, %middle.block59 ]
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.body14.us.preheader, %for.body14.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.body14.us ], [ %indvars.iv54.ph, %for.body14.us.preheader ]
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %idxprom15.us = and i64 %indvars.iv.next55, 4294967295
  %arrayidx16.us = getelementptr inbounds i32, ptr %call1, i64 %idxprom15.us
  %27 = load i32, ptr %arrayidx16.us, align 4, !tbaa !9
  %arrayidx18.us = getelementptr inbounds i32, ptr %call3, i64 %idxprom15.us
  %28 = load i32, ptr %arrayidx18.us, align 4, !tbaa !9
  %add19.us = add nsw i32 %28, %27
  store i32 %add19.us, ptr %arrayidx18.us, align 4, !tbaa !9
  %cmp12.us = icmp sgt i64 %indvars.iv54, 1
  br i1 %cmp12.us, label %for.body14.us, label %for.cond11.for.inc22_crit_edge.us, !llvm.loop !16

for.cond11.for.inc22_crit_edge.us:                ; preds = %for.body14.us, %middle.block59
  %inc23.us = add nuw nsw i32 %k.051.us, 1
  %exitcond57.not = icmp eq i32 %inc23.us, 1000
  br i1 %exitcond57.not, label %for.end24.loopexit, label %for.cond11.preheader.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader78, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv
  %29 = trunc i64 %indvars.iv.next to i32
  store i32 %29, ptr %arrayidx6, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !18

for.end24.loopexit:                               ; preds = %for.cond11.for.inc22_crit_edge.us
  %.pre = load i32, ptr %call3, align 4, !tbaa !9
  br label %for.end24

for.end24:                                        ; preds = %cond.end, %for.cond7.preheader, %for.end24.loopexit
  %30 = phi i32 [ %.pre, %for.end24.loopexit ], [ 0, %for.cond7.preheader ], [ 0, %cond.end ]
  %sub26 = add nsw i32 %cond, -1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call3, i64 %idxprom27
  %31 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30, i32 noundef %31)
  tail call void @free(ptr noundef %call1) #5
  tail call void @free(ptr noundef %call3) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14, !13}
