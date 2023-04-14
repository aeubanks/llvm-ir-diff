; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/queue.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.queue = type { ptr, ptr }
%struct.list = type { ptr, ptr }

@rcsid_queue = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@globalQ = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [12 x i8] c"Begin Queue\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"End Queue\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newQ() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 16) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addQ(ptr nocapture noundef %q, ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @newList(ptr noundef %ts, ptr noundef null) #4
  %0 = load ptr, ptr %q, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  %tail2 = getelementptr inbounds %struct.queue, ptr %q, i64 0, i32 1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tail2, align 8, !tbaa !10
  %next = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %tail2.sink = phi ptr [ %next, %if.then ], [ %tail2, %entry ]
  %q.sink = phi ptr [ %tail2, %if.then ], [ %q, %entry ]
  store ptr %call, ptr %tail2.sink, align 8, !tbaa !11
  store ptr %call, ptr %q.sink, align 8, !tbaa !11
  ret void
}

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @popQ(ptr nocapture noundef %q) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %q, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !12
  store ptr %1, ptr %q, align 8, !tbaa !5
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @zfree(ptr noundef nonnull %0) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dumpQ(ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr %q, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @dumpItem_Set, ptr noundef %0) #4
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dumpItem_Set(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"queue", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"list", !7, i64 0, !7, i64 8}
!14 = !{!13, !7, i64 0}
