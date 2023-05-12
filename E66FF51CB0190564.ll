; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/badidx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/badidx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %call120 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #4
  br label %for.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #5
  %conv.i = trunc i64 %call.i to i32
  %sext = shl i64 %call.i, 32
  %conv = ashr exact i64 %sext, 32
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #4
  %cmp215 = icmp sgt i32 %conv.i, 0
  br i1 %cmp215, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end.thread, %cond.end
  %call125 = phi ptr [ %call120, %cond.end.thread ], [ %call1, %cond.end ]
  %cond23 = phi i32 [ 1, %cond.end.thread ], [ %conv.i, %cond.end ]
  %wide.trip.count = zext i32 %cond23 to i64
  %min.iters.check = icmp ult i32 %cond23, 8
  br i1 %min.iters.check, label %for.body.preheader27, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %1 = mul nsw <4 x i32> %vec.ind, %vec.ind
  %2 = mul nsw <4 x i32> %step.add, %step.add
  %3 = getelementptr inbounds i32, ptr %call125, i64 %index
  store <4 x i32> %1, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %2, ptr %4, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader27

for.body.preheader27:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader27, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader27 ]
  %6 = trunc i64 %indvars.iv to i32
  %mul = mul nsw i32 %6, %6
  %arrayidx4 = getelementptr inbounds i32, ptr %call125, i64 %indvars.iv
  store i32 %mul, ptr %arrayidx4, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %middle.block, %cond.end
  %call124 = phi ptr [ %call1, %cond.end ], [ %call125, %middle.block ], [ %call125, %for.body ]
  %cond22 = phi i32 [ %conv.i, %cond.end ], [ %cond23, %middle.block ], [ %cond23, %for.body ]
  %sub = add nsw i32 %cond22, -1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call124, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !12, !14, !13}
