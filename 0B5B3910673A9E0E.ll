; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/random.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@gen_random.last = internal unnamed_addr global i64 42, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %gen_random.last.promoted16 = load i64, ptr @gen_random.last, align 8, !tbaa !5
  br label %while.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #3
  %conv.i = trunc i64 %call.i to i32
  %1 = add nsw i32 %conv.i, -1
  %gen_random.last.promoted = load i64, ptr @gen_random.last, align 8, !tbaa !5
  %tobool.not12 = icmp eq i32 %1, 0
  br i1 %tobool.not12, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %cond.end.thread, %cond.end
  %N.014.ph = phi i32 [ %1, %cond.end ], [ 399999999, %cond.end.thread ]
  %rem.i1113.ph = phi i64 [ %gen_random.last.promoted, %cond.end ], [ %gen_random.last.promoted16, %cond.end.thread ]
  %xtraiter = and i32 %N.014.ph, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %dec.prol = add nsw i32 %N.014.ph, -1
  %mul.i.prol = mul nuw nsw i64 %rem.i1113.ph, 3877
  %add.i.prol = add nuw nsw i64 %mul.i.prol, 29573
  %rem.i.prol = urem i64 %add.i.prol, 139968
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %rem.i.lcssa.unr = phi i64 [ undef, %while.body.preheader ], [ %rem.i.prol, %while.body.prol ]
  %N.014.unr = phi i32 [ %N.014.ph, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %rem.i1113.unr = phi i64 [ %rem.i1113.ph, %while.body.preheader ], [ %rem.i.prol, %while.body.prol ]
  %2 = icmp eq i32 %N.014.ph, 1
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %N.014 = phi i32 [ %dec.1, %while.body ], [ %N.014.unr, %while.body.prol.loopexit ]
  %rem.i1113 = phi i64 [ %rem.i.1, %while.body ], [ %rem.i1113.unr, %while.body.prol.loopexit ]
  %mul.i = mul nuw nsw i64 %rem.i1113, 3877
  %add.i = add nuw nsw i64 %mul.i, 29573
  %rem.i = urem i64 %add.i, 139968
  %dec.1 = add nsw i32 %N.014, -2
  %mul.i.1 = mul nuw nsw i64 %rem.i, 3877
  %add.i.1 = add nuw nsw i64 %mul.i.1, 29573
  %rem.i.1 = urem i64 %add.i.1, 139968
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %cond.end
  %3 = phi i64 [ %gen_random.last.promoted, %cond.end ], [ %rem.i.lcssa.unr, %while.body.prol.loopexit ], [ %rem.i.1, %while.body ]
  %mul.i5 = mul nuw nsw i64 %3, 3877
  %add.i6 = add nuw nsw i64 %mul.i5, 29573
  %rem.i7 = urem i64 %add.i6, 139968
  store i64 %rem.i7, ptr @gen_random.last, align 8, !tbaa !5
  %conv.i8 = sitofp i64 %rem.i7 to double
  %mul1.i9 = fmul double %conv.i8, 1.000000e+02
  %div.i10 = fdiv double %mul1.i9, 1.399680e+05
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %div.i10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
