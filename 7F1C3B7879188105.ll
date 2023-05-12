; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.box_memory = type { ptr, [16 x i8] }

@s_at_a_time = internal unnamed_addr global i32 1000, align 4
@s_finalize = internal unnamed_addr global ptr null, align 8
@s_free = internal unnamed_addr global ptr null, align 8
@s_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_BoxInitializeMemory(i32 noundef %at_a_time) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %at_a_time, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %at_a_time, ptr @s_at_a_time, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxFinalizeMemory() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %tobool.not1 = icmp eq ptr %0, null
  br i1 %tobool.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %2, ptr @s_finalize, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %1) #3
  %3 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  store ptr null, ptr @s_finalize, align 8, !tbaa !9
  store ptr null, ptr @s_free, align 8, !tbaa !9
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxAlloc() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @s_free, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @s_at_a_time, align 4, !tbaa !5
  %mul.i = mul i32 %1, 24
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef %mul.i) #3
  %2 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  store ptr %2, ptr %call.i, align 8, !tbaa !11
  store ptr %call.i, ptr @s_finalize, align 8, !tbaa !9
  %3 = load i32, ptr @s_at_a_time, align 4, !tbaa !5
  %cmp14.i = icmp sgt i32 %3, 1
  %s_free.promoted.i = load ptr, ptr @s_free, align 8, !tbaa !9
  br i1 %cmp14.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then
  %4 = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx41315.i = phi ptr [ %s_free.promoted.i, %for.body.preheader.i ], [ %arrayidx4.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx4.i = getelementptr inbounds %union.box_memory, ptr %call.i, i64 %idxprom.i
  store ptr %arrayidx41315.i, ptr %arrayidx4.i, align 8, !tbaa !11
  %cmp.i = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  %5 = phi ptr [ %0, %entry ], [ %s_free.promoted.i, %if.then ], [ %arrayidx4.i, %for.body.i ]
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr @s_free, align 8, !tbaa !9
  %7 = load i32, ptr @s_count, align 4, !tbaa !5
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr @s_count, align 4, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxFree(ptr noundef %box) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @s_free, align 8, !tbaa !9
  store ptr %0, ptr %box, align 8, !tbaa !11
  store ptr %box, ptr @s_free, align 8, !tbaa !9
  %1 = load i32, ptr @s_count, align 4, !tbaa !5
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @s_count, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %tobool.not1.i = icmp eq ptr %2, null
  br i1 %tobool.not1.i, label %hypre_BoxFinalizeMemory.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %3 = phi ptr [ %5, %while.body.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %4, ptr @s_finalize, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %3) #3
  %5 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %hypre_BoxFinalizeMemory.exit, label %while.body.i, !llvm.loop !12

hypre_BoxFinalizeMemory.exit:                     ; preds = %while.body.i, %if.then
  store ptr null, ptr @s_finalize, align 8, !tbaa !9
  store ptr null, ptr @s_free, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %hypre_BoxFinalizeMemory.exit, %entry
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
