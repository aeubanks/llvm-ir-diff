; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Primes up to %8d %8d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(5120004) ptr @malloc(i64 noundef 5120004) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.body8.preheader

for.body8.preheader:                              ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5120004) %call, i8 -1, i64 5120004, i1 false)
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc39
  %count.079 = phi i32 [ %count.1, %for.inc39 ], [ 0, %for.body8.preheader ]
  %i.077 = phi i32 [ %inc40, %for.inc39 ], [ 2, %for.body8.preheader ]
  %0 = lshr i32 %i.077, 5
  %div1072 = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %div1072
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %rem = and i32 %i.077, 31
  %shl = shl nuw i32 1, %rem
  %and = and i32 %1, %shl
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %for.inc39, label %if.then13

if.then13:                                        ; preds = %for.body8
  %inc = add i32 %count.079, 1
  %cmp16.not74 = icmp ugt i32 %i.077, 20480000
  br i1 %cmp16.not74, label %for.inc39, label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.then13
  %add14 = shl nuw nsw i32 %i.077, 1
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.inc
  %j.075 = phi i32 [ %add37, %for.inc ], [ %add14, %for.body18.preheader ]
  %2 = lshr i32 %j.075, 5
  %div2073 = zext i32 %2 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %call, i64 %div2073
  %3 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %rem23 = and i32 %j.075, 31
  %shl25 = shl nuw i32 1, %rem23
  %and26 = and i32 %3, %shl25
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %for.body18
  %xor = xor i32 %3, %shl25
  store i32 %xor, ptr %arrayidx21, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body18, %if.then28
  %add37 = add nuw nsw i32 %j.075, %i.077
  %cmp16.not = icmp ugt i32 %add37, 40960000
  br i1 %cmp16.not, label %for.inc39, label %for.body18, !llvm.loop !9

for.inc39:                                        ; preds = %for.inc, %if.then13, %for.body8
  %count.1 = phi i32 [ %count.079, %for.body8 ], [ %inc, %if.then13 ], [ %inc, %for.inc ]
  %inc40 = add nuw nsw i32 %i.077, 1
  %exitcond.not = icmp eq i32 %inc40, 40960001
  br i1 %exitcond.not, label %for.body8.preheader.1, label %for.body8, !llvm.loop !11

for.body8.preheader.1:                            ; preds = %for.inc39
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 40960000, i32 noundef %count.1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2560004) %call, i8 -1, i64 2560004, i1 false)
  br label %for.body8.1

for.body8.1:                                      ; preds = %for.inc39.1, %for.body8.preheader.1
  %count.079.1 = phi i32 [ %count.1.1, %for.inc39.1 ], [ 0, %for.body8.preheader.1 ]
  %i.077.1 = phi i32 [ %inc40.1, %for.inc39.1 ], [ 2, %for.body8.preheader.1 ]
  %4 = lshr i32 %i.077.1, 5
  %div1072.1 = zext i32 %4 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %call, i64 %div1072.1
  %5 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %rem.1 = and i32 %i.077.1, 31
  %shl.1 = shl nuw i32 1, %rem.1
  %and.1 = and i32 %5, %shl.1
  %tobool12.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool12.not.1, label %for.inc39.1, label %if.then13.1

if.then13.1:                                      ; preds = %for.body8.1
  %inc.1 = add i32 %count.079.1, 1
  %cmp16.not74.1 = icmp ugt i32 %i.077.1, 10240000
  br i1 %cmp16.not74.1, label %for.inc39.1, label %for.body18.preheader.1

for.body18.preheader.1:                           ; preds = %if.then13.1
  %add14.1 = shl nuw nsw i32 %i.077.1, 1
  br label %for.body18.1

for.body18.1:                                     ; preds = %for.inc.1, %for.body18.preheader.1
  %j.075.1 = phi i32 [ %add37.1, %for.inc.1 ], [ %add14.1, %for.body18.preheader.1 ]
  %6 = lshr i32 %j.075.1, 5
  %div2073.1 = zext i32 %6 to i64
  %arrayidx21.1 = getelementptr inbounds i32, ptr %call, i64 %div2073.1
  %7 = load i32, ptr %arrayidx21.1, align 4, !tbaa !5
  %rem23.1 = and i32 %j.075.1, 31
  %shl25.1 = shl nuw i32 1, %rem23.1
  %and26.1 = and i32 %7, %shl25.1
  %tobool27.not.1 = icmp eq i32 %and26.1, 0
  br i1 %tobool27.not.1, label %for.inc.1, label %if.then28.1

if.then28.1:                                      ; preds = %for.body18.1
  %xor.1 = xor i32 %7, %shl25.1
  store i32 %xor.1, ptr %arrayidx21.1, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then28.1, %for.body18.1
  %add37.1 = add nuw nsw i32 %j.075.1, %i.077.1
  %cmp16.not.1 = icmp ugt i32 %add37.1, 20480000
  br i1 %cmp16.not.1, label %for.inc39.1, label %for.body18.1, !llvm.loop !9

for.inc39.1:                                      ; preds = %for.inc.1, %if.then13.1, %for.body8.1
  %count.1.1 = phi i32 [ %count.079.1, %for.body8.1 ], [ %inc.1, %if.then13.1 ], [ %inc.1, %for.inc.1 ]
  %inc40.1 = add nuw nsw i32 %i.077.1, 1
  %exitcond.1.not = icmp eq i32 %inc40.1, 20480001
  br i1 %exitcond.1.not, label %for.body8.preheader.2, label %for.body8.1, !llvm.loop !11

for.body8.preheader.2:                            ; preds = %for.inc39.1
  %call42.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20480000, i32 noundef %count.1.1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1280004) %call, i8 -1, i64 1280004, i1 false)
  br label %for.body8.2

for.body8.2:                                      ; preds = %for.inc39.2, %for.body8.preheader.2
  %count.079.2 = phi i32 [ %count.1.2, %for.inc39.2 ], [ 0, %for.body8.preheader.2 ]
  %i.077.2 = phi i32 [ %inc40.2, %for.inc39.2 ], [ 2, %for.body8.preheader.2 ]
  %8 = lshr i32 %i.077.2, 5
  %div1072.2 = zext i32 %8 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %call, i64 %div1072.2
  %9 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %rem.2 = and i32 %i.077.2, 31
  %shl.2 = shl nuw i32 1, %rem.2
  %and.2 = and i32 %9, %shl.2
  %tobool12.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool12.not.2, label %for.inc39.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.body8.2
  %inc.2 = add i32 %count.079.2, 1
  %cmp16.not74.2 = icmp ugt i32 %i.077.2, 5120000
  br i1 %cmp16.not74.2, label %for.inc39.2, label %for.body18.preheader.2

for.body18.preheader.2:                           ; preds = %if.then13.2
  %add14.2 = shl nuw nsw i32 %i.077.2, 1
  br label %for.body18.2

for.body18.2:                                     ; preds = %for.inc.2, %for.body18.preheader.2
  %j.075.2 = phi i32 [ %add37.2, %for.inc.2 ], [ %add14.2, %for.body18.preheader.2 ]
  %10 = lshr i32 %j.075.2, 5
  %div2073.2 = zext i32 %10 to i64
  %arrayidx21.2 = getelementptr inbounds i32, ptr %call, i64 %div2073.2
  %11 = load i32, ptr %arrayidx21.2, align 4, !tbaa !5
  %rem23.2 = and i32 %j.075.2, 31
  %shl25.2 = shl nuw i32 1, %rem23.2
  %and26.2 = and i32 %11, %shl25.2
  %tobool27.not.2 = icmp eq i32 %and26.2, 0
  br i1 %tobool27.not.2, label %for.inc.2, label %if.then28.2

if.then28.2:                                      ; preds = %for.body18.2
  %xor.2 = xor i32 %11, %shl25.2
  store i32 %xor.2, ptr %arrayidx21.2, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then28.2, %for.body18.2
  %add37.2 = add nuw nsw i32 %j.075.2, %i.077.2
  %cmp16.not.2 = icmp ugt i32 %add37.2, 10240000
  br i1 %cmp16.not.2, label %for.inc39.2, label %for.body18.2, !llvm.loop !9

for.inc39.2:                                      ; preds = %for.inc.2, %if.then13.2, %for.body8.2
  %count.1.2 = phi i32 [ %count.079.2, %for.body8.2 ], [ %inc.2, %if.then13.2 ], [ %inc.2, %for.inc.2 ]
  %inc40.2 = add nuw nsw i32 %i.077.2, 1
  %exitcond.2.not = icmp eq i32 %inc40.2, 10240001
  br i1 %exitcond.2.not, label %for.end41.2, label %for.body8.2, !llvm.loop !11

for.end41.2:                                      ; preds = %for.inc39.2
  %call42.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10240000, i32 noundef %count.1.2)
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end41.2
  %retval.0 = phi i32 [ 0, %for.end41.2 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
