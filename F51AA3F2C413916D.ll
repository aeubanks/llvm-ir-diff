; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/sieve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/sieve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.flags = internal unnamed_addr global [8193 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"Count: %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %for.cond.preheader.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #4
  %conv.i = trunc i64 %call.i to i32
  %tobool.not38 = icmp eq i32 %conv.i, 0
  br i1 %tobool.not38, label %while.end, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %entry, %cond.end
  %dec39.in.ph = phi i32 [ 170000, %entry ], [ %conv.i, %cond.end ]
  br label %for.cond.preheader

while.cond.loopexit:                              ; preds = %for.inc16
  %dec39 = add nsw i32 %dec39.in, -1
  %tobool.not = icmp eq i32 %dec39, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !9

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %while.cond.loopexit
  %dec39.in = phi i32 [ %dec39, %while.cond.loopexit ], [ %dec39.in.ph, %for.cond.preheader.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8191) getelementptr inbounds ([8193 x i8], ptr @main.flags, i64 0, i64 2), i8 1, i64 8191, i1 false), !tbaa !11
  br label %for.body5

for.body5:                                        ; preds = %for.cond.preheader, %for.inc16
  %count.136 = phi i32 [ %count.2, %for.inc16 ], [ 0, %for.cond.preheader ]
  %i.134 = phi i64 [ %inc17, %for.inc16 ], [ 2, %for.cond.preheader ]
  %arrayidx6 = getelementptr inbounds [8193 x i8], ptr @main.flags, i64 0, i64 %i.134
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !11
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %for.inc16, label %if.then

if.then:                                          ; preds = %for.body5
  %cmp932 = icmp ult i64 %i.134, 4097
  br i1 %cmp932, label %for.body10.preheader, label %for.end14

for.body10.preheader:                             ; preds = %if.then
  %add = shl nuw nsw i64 %i.134, 1
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %k.033 = phi i64 [ %add13, %for.body10 ], [ %add, %for.body10.preheader ]
  %arrayidx11 = getelementptr inbounds [8193 x i8], ptr @main.flags, i64 0, i64 %k.033
  store i8 0, ptr %arrayidx11, align 1, !tbaa !11
  %add13 = add nuw nsw i64 %k.033, %i.134
  %cmp9 = icmp ult i64 %add13, 8193
  br i1 %cmp9, label %for.body10, label %for.end14, !llvm.loop !12

for.end14:                                        ; preds = %for.body10, %if.then
  %inc15 = add nsw i32 %count.136, 1
  br label %for.inc16

for.inc16:                                        ; preds = %for.body5, %for.end14
  %count.2 = phi i32 [ %inc15, %for.end14 ], [ %count.136, %for.body5 ]
  %inc17 = add nuw nsw i64 %i.134, 1
  %exitcond.not = icmp eq i64 %inc17, 8193
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body5, !llvm.loop !13

while.end:                                        ; preds = %while.cond.loopexit, %cond.end
  %count.0.lcssa = phi i32 [ 0, %cond.end ], [ %count.2, %while.cond.loopexit ]
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %count.0.lcssa)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
